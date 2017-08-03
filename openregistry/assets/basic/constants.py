# -*- coding: utf-8 -*-

STATUS_CHANGES = {
    "draft": {
        "pending": "asset_owner"
    },
    "pending": {
        "deleted": "asset_owner",
        "active": "internal_bot"
    },
    "active": {
        "pending": "internal_bot"
    }
}
