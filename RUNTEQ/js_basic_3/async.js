console.log("らん");

new Promise((resolve) => {
  setTimeout(() => {
    console.log("て");
    resolve();
  }, 3000);
}).then(() => {
  console.log("くん");
});


new Promise((resolve, reject) => {
  // 非同期で処理したいことを記述
  // 成功したらresolve()を呼ぶ
  resolve();
  // 失敗したらreject()を呼ぶ
  reject();
})
  .then(() => {
    // 上のresolve()が実行された後の処理
    console.log("resolveされてthenの処理が実行されました");
  })
  .catch(() => {
    // 上のreject()が実行された後の処理
    console.log("rejectされてcatchの処理が実行されました");
  });
