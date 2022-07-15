# Easy Design your application with Material Theme
 - [x] ThemeText: `Theme.of(context).`


# How to use
## Use text theme form theme
```
 Text(
    'hello',
    style: Theme.of(context).textTheme.titleMedium?.copyWith(
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
  ),
```

## Easy Open Text Styles
```
 ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const TypographyScreen(),
                ),
              );
            },
            child: const Text('Typography'),
          ),
```