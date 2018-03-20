def years(human_years, extra)
  y = 0
  y += human_years > 0 ? 15 : 0
  y += human_years > 1 ? 9 : 0
  y += [(human_years-2) * extra, 0].max
  y
end

def human_years_cat_years_dog_years(human_years)
  cat_years = years(human_years, 4)
  dog_years = years(human_years, 5)
  return [human_years, cat_years, dog_years]
end
