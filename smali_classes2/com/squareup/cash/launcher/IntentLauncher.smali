.class public final Lcom/squareup/cash/launcher/IntentLauncher;
.super Ljava/lang/Object;
.source "IntentLauncher.kt"

# interfaces
.implements Lcom/squareup/cash/launcher/Launcher;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/squareup/cash/data/intent/IntentFactory;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/launcher/IntentLauncher;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/squareup/cash/launcher/IntentLauncher;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    return-void
.end method


# virtual methods
.method public launchUrl(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/launcher/IntentLauncher;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iget-object v1, p0, Lcom/squareup/cash/launcher/IntentLauncher;->activity:Landroid/app/Activity;

    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public sendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/launcher/IntentLauncher;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/squareup/cash/launcher/IntentLauncher;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    invoke-interface {v1, p1, p2, p3}, Lcom/squareup/cash/data/intent/IntentFactory;->createEmailIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->maybeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public shareData(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/launcher/IntentLauncher;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/squareup/cash/launcher/IntentLauncher;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    invoke-interface {v1, p1}, Lcom/squareup/cash/data/intent/IntentFactory;->createShareIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->maybeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public shareText(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/launcher/IntentLauncher;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/squareup/cash/launcher/IntentLauncher;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    invoke-interface {v1, p1}, Lcom/squareup/cash/data/intent/IntentFactory;->createTextIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->maybeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public viewData(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/launcher/IntentLauncher;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/squareup/cash/launcher/IntentLauncher;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    invoke-interface {v1, p1}, Lcom/squareup/cash/data/intent/IntentFactory;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->maybeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
