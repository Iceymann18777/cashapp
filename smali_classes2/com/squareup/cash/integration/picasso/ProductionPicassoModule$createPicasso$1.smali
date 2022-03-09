.class public final Lcom/squareup/cash/integration/picasso/ProductionPicassoModule$createPicasso$1;
.super Ljava/lang/Object;
.source "ProductionPicassoModule.kt"

# interfaces
.implements Lcom/squareup/picasso/Picasso$Listener;


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/integration/picasso/ProductionPicassoModule$createPicasso$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule$createPicasso$1;

    invoke-direct {v0}, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule$createPicasso$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule$createPicasso$1;->INSTANCE:Lcom/squareup/cash/integration/picasso/ProductionPicassoModule$createPicasso$1;

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

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p3, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
