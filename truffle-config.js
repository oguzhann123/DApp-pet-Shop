module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: 7545, // Ganache'ye uygun port numarasını girin
      network_id: "*",
      gas: 6721975,
      gasPrice: 20000000000, // 20 Gwei
    },
  },
  compilers: {
    solc: {
      version: "0.8.15",
    },
  },
};
