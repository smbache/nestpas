#' Aliases
#'
#' \code{nestpas} provides a series of aliases which can be more pleasant to use
#' when composing chains using \code{magrittr}'s \code{\%>\%} operator.
#'
#' Currently implemented aliases are
#' \tabular{ll}{
#' \code{add}                      \tab \code{`+`}      \cr
#' \code{and}                      \tab \code{`&`}      \cr
#' \code{divide_by}                \tab \code{`/`}      \cr
#' \code{divide_by_int}            \tab \code{`\%/\%`}  \cr
#' \code{equals}                   \tab \code{`==`}     \cr
#' \code{extract}                  \tab \code{`[`}      \cr
#' \code{extract2}                 \tab \code{`[[`}     \cr
#' \code{inset}                    \tab \code{`[<-`}    \cr
#' \code{inset2}                   \tab \code{`[[<-`}   \cr
#' \code{is_in}                    \tab \code{`\%in\%`} \cr
#' \code{is_greater_than}          \tab \code{`>`}      \cr
#' \code{is_less_than}             \tab \code{`<`}      \cr
#' \code{is_weakly_greater_than}   \tab \code{`>=`} \cr
#' \code{is_weakly_less_than}      \tab \code{`<=`} \cr
#' \code{mod}                      \tab \code{`\%\%`}   \cr
#' \code{multiply_by}              \tab \code{`*`}      \cr
#' \code{multiply_by_matrix}       \tab \code{`\%*\%`}  \cr
#' \code{not} (\code{`n'est pas`}) \tab \code{`!`} \cr
#' \code{or}                       \tab \code{`|`}      \cr
#' \code{raise_to_power}           \tab \code{`^`}      \cr
#' \code{set_attr}                 \tab \code{`attr<-`} \cr
#' \code{set_attributes}           \tab \code{`attributes<-`} \cr
#' \code{set_colnames}             \tab \code{`colnames<-`} \cr
#' \code{set_comment}              \tab \code{`comment<-`} \cr
#' \code{set_class}                \tab \code{`class<-`} \cr
#' \code{set_dim}                  \tab \code{`dim<-`} \cr
#' \code{set_names}                \tab \code{`names<-`} \cr
#' \code{set_rownames}             \tab \code{`rownames<-`} \cr
#' \code{subtract}                 \tab \code{`-`}      \cr
#' \code{use_series}               \tab \code{`$`}      \cr
#' }
#'
#' @usage NULL
#' @export
#' @rdname aliases
#' @name extract
#' @examples
#' iris %>% extract(, 1:4) %>% head
#'
#' iris %>% inset("Row.Number", value = 1:NROW(.))
#'
#' iris %>% inset(150, "Sepal.Length", value = NA_real_)
#'
#' sample(c(NA, 1), 10, replace = TRUE) %>% is.na %>% not %>% sum
#'
#' 1:10 %>% set_names(letters[1:10])
#'
#' 1:16 %>% set_attr("dim", c(4, 4))
add <- `+`

#' @rdname aliases
#' @usage NULL
#' @export
and <- `&`

#' @rdname aliases
#' @usage NULL
#' @export
divide_by <- `/`

#' @rdname aliases
#' @usage NULL
#' @export
divide_by_int <- `%/%`

#' @rdname aliases
#' @usage NULL
#' @export
equals <- `==`

#' @rdname aliases
#' @usage NULL
#' @export
extract <- `[`

#' @rdname aliases
#' @usage NULL
#' @export
extract2 <- `[[`

#' @rdname aliases
#' @usage NULL
#' @export
inset <- `[<-`

#' @rdname aliases
#' @usage NULL
#' @export
inset2 <- `[[<-`

#' @rdname aliases
#' @usage NULL
#' @export
is_in <- `%in%`

#' @rdname aliases
#' @usage NULL
#' @export
is_greater_than <- `>`

#' @rdname aliases
#' @usage NULL
#' @export
is_less_than <- `<`

#' @rdname aliases
#' @usage NULL
#' @export
is_weakly_greater_than <- `>=`

#' @rdname aliases
#' @usage NULL
#' @export
is_weakly_less_than <- `<=`

#' @rdname aliases
#' @usage NULL
#' @export
mod <- `%%`

#' @rdname aliases
#' @usage NULL
#' @export
multiply_by <- `*`

#' @rdname aliases
#' @usage NULL
#' @export
multiply_by_matrix <- `%*%`

#' @rdname aliases
#' @usage NULL
#' @export
`n'est pas` <- `!`

#' @rdname aliases
#' @usage NULL
#' @export
not <- `!`

#' @rdname aliases
#' @usage NULL
#' @export
or <- `|`

#' @rdname aliases
#' @usage NULL
#' @export
raise_to_power <- `^`

#' @rdname aliases
#' @usage NULL
#' @export
set_attr <- `attr<-`

#' @rdname aliases
#' @usage NULL
#' @export
set_attributes <- `attributes<-`

#' @rdname aliases
#' @usage NULL
#' @export
set_colnames <- `colnames<-`

#' @rdname aliases
#' @usage NULL
#' @export
set_comment <- `comment<-`

#' @rdname aliases
#' @usage NULL
#' @export
set_class <- `class<-`

#' @rdname aliases
#' @usage NULL
#' @export
set_dim <- `dim<-`

#' @rdname aliases
#' @usage NULL
#' @export
set_names <- `names<-`

#' @rdname aliases
#' @usage NULL
#' @export
set_rownames <- `rownames<-`

#' @rdname aliases
#' @usage NULL
#' @export
subtract <- `-`

#' @rdname aliases
#' @usage NULL
#' @export
use_series <- `$`
