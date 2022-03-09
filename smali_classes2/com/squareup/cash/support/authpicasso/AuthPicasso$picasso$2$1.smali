.class public final Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$1;
.super Ljava/lang/Object;
.source "AuthPicasso.kt"

# interfaces
.implements Lcom/squareup/picasso/Picasso$Listener;


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$1;

    invoke-direct {v0}, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$1;->INSTANCE:Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoadFailed(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Failed to retrieve %s"

    invoke-virtual {p2, p3, v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
