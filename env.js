if (typeof process.env.CI_THREAD === "undefined" || process.env.CI_THREAD === "0") {
	require("../ci")(0);
}
