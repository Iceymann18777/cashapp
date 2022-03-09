.class public final enum Lcom/squareup/cash/sharesheet/ShareIcon;
.super Ljava/lang/Enum;
.source "ShareSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/sharesheet/ShareIcon;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/sharesheet/ShareIcon;

.field public static final enum COPY_TO_CLIPBOARD_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

.field public static final enum INSTAGRAM_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

.field public static final enum MORE_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

.field public static final enum SAVE_TO_PHOTOS_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

.field public static final enum SMS_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

.field public static final enum TWITTER_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/squareup/cash/sharesheet/ShareIcon;

    new-instance v1, Lcom/squareup/cash/sharesheet/ShareIcon;

    const-string v2, "TWITTER_ICON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/sharesheet/ShareIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/sharesheet/ShareIcon;->TWITTER_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/sharesheet/ShareIcon;

    const-string v2, "INSTAGRAM_ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/sharesheet/ShareIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/sharesheet/ShareIcon;->INSTAGRAM_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/sharesheet/ShareIcon;

    const-string v2, "SMS_ICON"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/sharesheet/ShareIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/sharesheet/ShareIcon;->SMS_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/sharesheet/ShareIcon;

    const-string v2, "COPY_TO_CLIPBOARD_ICON"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/sharesheet/ShareIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/sharesheet/ShareIcon;->COPY_TO_CLIPBOARD_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/sharesheet/ShareIcon;

    const-string v2, "SAVE_TO_PHOTOS_ICON"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/sharesheet/ShareIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/sharesheet/ShareIcon;->SAVE_TO_PHOTOS_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/sharesheet/ShareIcon;

    const-string v2, "MORE_ICON"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/sharesheet/ShareIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/sharesheet/ShareIcon;->MORE_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/sharesheet/ShareIcon;->$VALUES:[Lcom/squareup/cash/sharesheet/ShareIcon;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/sharesheet/ShareIcon;
    .locals 1

    const-class v0, Lcom/squareup/cash/sharesheet/ShareIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/sharesheet/ShareIcon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/sharesheet/ShareIcon;
    .locals 1

    sget-object v0, Lcom/squareup/cash/sharesheet/ShareIcon;->$VALUES:[Lcom/squareup/cash/sharesheet/ShareIcon;

    invoke-virtual {v0}, [Lcom/squareup/cash/sharesheet/ShareIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/sharesheet/ShareIcon;

    return-object v0
.end method
