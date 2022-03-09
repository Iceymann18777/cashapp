.class public final enum Lcom/squareup/cash/support/chat/backend/api/ChatPermission;
.super Ljava/lang/Enum;
.source "ChatPermission.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/support/chat/backend/api/ChatPermission;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

.field public static final enum ALLOWED:Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

.field public static final enum DENIED:Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

.field public static final enum UNKNOWN:Lcom/squareup/cash/support/chat/backend/api/ChatPermission;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    new-instance v1, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    const-string v2, "ALLOWED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;->ALLOWED:Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;->DENIED:Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;->UNKNOWN:Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;->$VALUES:[Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/support/chat/backend/api/ChatPermission;
    .locals 1

    const-class v0, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/support/chat/backend/api/ChatPermission;
    .locals 1

    sget-object v0, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;->$VALUES:[Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    invoke-virtual {v0}, [Lcom/squareup/cash/support/chat/backend/api/ChatPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    return-object v0
.end method
