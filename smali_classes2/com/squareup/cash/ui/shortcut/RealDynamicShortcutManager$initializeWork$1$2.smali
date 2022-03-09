.class public final Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$2;
.super Ljava/lang/Object;
.source "RealDynamicShortcutManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Landroid/content/pm/ShortcutInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$2;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/ui/IntentHandler;->Companion:Lcom/squareup/cash/ui/IntentHandler$Companion;

    iget-object v0, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$2;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->context:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/squareup/cash/ui/MainActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "contact"

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v4, "customer"

    .line 10
    invoke-static {v4, v1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "customer-token"

    .line 11
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$2;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->picasso:Lcom/squareup/picasso/Picasso;

    .line 14
    iget-object v4, p1, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    .line 15
    iget-object v5, p1, Lcom/squareup/cash/db/contacts/Recipient;->photoUrl:Ljava/lang/String;

    .line 16
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "notification"

    .line 17
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v5, :cond_0

    const-string v4, "photoUrl"

    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "Builder()\n        .schem\u2026       }\n        .build()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    const v2, 0x7f0702be

    .line 22
    invoke-virtual {v1, v2, v2}, Lcom/squareup/picasso/RequestCreator;->resizeDimen(II)Lcom/squareup/picasso/RequestCreator;

    .line 23
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 24
    sget-object v2, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 25
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 26
    :goto_0
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v2, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$2;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;

    iget-object v2, v2, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->context:Landroid/content/Context;

    .line 28
    iget-object v4, p1, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    .line 29
    invoke-direct {v1, v2, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    const-string v1, "ShortcutInfo.Builder(con\u2026.setIntent(paymentIntent)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 34
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$2;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;

    .line 37
    iget-object v0, v0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->context:Landroid/content/Context;

    const v1, 0x7f08031d

    .line 38
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 40
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    return-object p1
.end method
