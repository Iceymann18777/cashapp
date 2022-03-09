.class public final Lcom/squareup/cash/profile/views/ProfileAvatarViewKt;
.super Ljava/lang/Object;
.source "ProfileAvatarView.kt"


# static fields
.field public static final TIME_STAMP_FORMAT:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmssSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/profile/views/ProfileAvatarViewKt;->TIME_STAMP_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method
