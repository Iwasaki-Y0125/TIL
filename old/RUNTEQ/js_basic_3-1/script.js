// async/awaitについて////////////////////////////////////////////////
async function asyncFunc() {
  return "async-値";
}

// async/awaitで値を取得する関数
async function getValue() {
  console.log(asyncFunc()); // Promise { 'async-値' } が表示される

  // awaitを使って値を直接取得
  const value = await asyncFunc();
  console.log(value); // "async-値" が表示される
}

// 実行
getValue();

// Promiseを使った場合////////////////////////////////////////////////
function fetchUserDataWithPromise(userId) {
  console.log("ユーザーデータを取得開始（Promise版）");

  return new Promise((resolve) => {
    setTimeout(() => {
      resolve({ id: userId, name: "太郎" });
    }, 2000);
  })
  .then((userData) => {
    console.log("ユーザーデータ取得完了:", userData);
    return userData;
  })
  .then((userData) => {
    console.log("処理完了！ユーザー名:", userData.name);
    return userData;
  })
  .catch((error) => {
    console.error("エラーが発生しました:", error);
  });
}
fetchUserDataWithPromise(1);

// asyncを使った場合　///////////////////////////////////////
async function fetchUserDataWithAsync(userId) {
  try {
    console.log("ユーザーデータを取得開始（async/await版）");

    // Promiseを返す関数
    const getUserData = (id) => {
      return new Promise((resolve) => {
        setTimeout(() => {
          resolve({ id: id, name: "太郎" });
        }, 2000);
      });
    };

    const userData = await getUserData(userId);
    console.log("ユーザーデータ取得完了:", userData);

    console.log("処理完了！ユーザー名:", userData.name);
    return userData;
  } catch (error) {
    console.error("エラーが発生しました:", error);
  }
}
fetchUserDataWithAsync(1);

