# FlipFlop Print - Wholesale Printing Website

Профессиональная типография для оптовых закупок с каталогом товаров и управлением контентом.

## Особенности

- 📚 Трехуровневый каталог (категории → подкатегории → товары)
- 🛠️ Админ-панель для управления контентом
- 📸 Карусель отзывов с фотографиями
- 📱 Адаптивный дизайн для всех устройств
- 🔗 Интеграция с социальными сетями
- 💾 PostgreSQL база данных

## Технологии

- **Frontend**: React, TypeScript, Tailwind CSS, Vite
- **Backend**: Node.js, Express
- **Database**: PostgreSQL with Drizzle ORM
- **UI Components**: Radix UI, Shadcn/ui
- **Styling**: Tailwind CSS with custom blue-white theme

## Установка и запуск

1. Клонируйте репозиторий:
```bash
git clone <repository-url>
cd flipflop-print
```

2. Установите зависимости:
```bash
npm install
```

3. Настройте переменные окружения:
```bash
# Создайте .env файл с:
DATABASE_URL=your_postgresql_connection_string
```

4. Настройте базу данных:
```bash
npm run db:push
```

5. Запустите в режиме разработки:
```bash
npm run dev
```

6. Для продакшена:
```bash
npm run build
npm start
```

## Деплой

### Replit (Рекомендуется)
Проект оптимизирован для деплоя на Replit с автоматической настройкой PostgreSQL.

### Другие платформы
Для деплоя на других платформах потребуется:
- PostgreSQL база данных
- Node.js runtime
- Настройка переменной DATABASE_URL

## Структура проекта

```
├── client/          # React frontend
├── server/          # Express backend
├── shared/          # Общие типы и схемы
├── components.json  # Shadcn/ui конфигурация
└── package.json     # Зависимости и скрипты
```

## API Endpoints

- `GET /api/categories` - Получить категории
- `GET /api/subcategories/:categoryId` - Получить подкатегории
- `GET /api/products/:subcategoryId` - Получить товары
- `GET /api/testimonials` - Получить отзывы
- Admin endpoints для управления контентом

## Лицензия

MIT License