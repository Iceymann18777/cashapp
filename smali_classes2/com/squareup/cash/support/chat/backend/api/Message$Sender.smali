.class public final enum Lcom/squareup/cash/support/chat/backend/api/Message$Sender;
.super Ljava/lang/Enum;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/backend/api/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/support/chat/backend/api/Message$Sender;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

.field public static final enum ADVOCATE:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

.field public static final enum BOT:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

.field public static final enum CUSTOMER:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    new-instance v1, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    const-string v2, "CUSTOMER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->CUSTOMER:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    const-string v2, "ADVOCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->ADVOCATE:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    const-string v2, "BOT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->BOT:Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->$VALUES:[Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/support/chat/backend/api/Message$Sender;
    .locals 1

    const-class v0, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/support/chat/backend/api/Message$Sender;
    .locals 1

    sget-object v0, Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->$VALUES:[Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    invoke-virtual {v0}, [Lcom/squareup/cash/support/chat/backend/api/Message$Sender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/support/chat/backend/api/Message$Sender;

    return-object v0
.end method
