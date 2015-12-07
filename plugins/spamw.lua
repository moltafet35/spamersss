do

function run(msg, matches)
  return "/SiS"
end

return {
  description = "SiS", 
  usage = "/credits",
  patterns = {
    "^/SiS",
    "^/SIS$",
    "^/nSiS$",

  },
  run = run
}

end
