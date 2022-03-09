.class public final enum Lcom/squareup/cash/support/chat/backend/api/PagingStatus;
.super Ljava/lang/Enum;
.source "PagingStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/support/chat/backend/api/PagingStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

.field public static final enum EXHAUSTED:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

.field public static final enum FAILED:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

.field public static final enum HAS_MORE:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

.field public static final enum LOADING:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    new-instance v1, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    const-string v2, "EXHAUSTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->EXHAUSTED:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    const-string v2, "HAS_MORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->HAS_MORE:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    const-string v2, "LOADING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->LOADING:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    const-string v2, "FAILED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->FAILED:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->$VALUES:[Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/support/chat/backend/api/PagingStatus;
    .locals 1

    const-class v0, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/support/chat/backend/api/PagingStatus;
    .locals 1

    sget-object v0, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->$VALUES:[Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    invoke-virtual {v0}, [Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    return-object v0
.end method
