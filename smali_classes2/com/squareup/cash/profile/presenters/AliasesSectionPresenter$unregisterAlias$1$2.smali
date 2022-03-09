.class public final Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$2;
.super Ljava/lang/Object;
.source "AliasesSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$2;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterFailed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "failed to unregister alias: "

    .line 3
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterFailed;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterFailed;->failureMessage:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$2;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterFailed;->failureMessage:Ljava/lang/String;

    const-string v2, "message"

    .line 10
    invoke-static {p1, v2, p1, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterSuccess;

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Successfully unregistered alias"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
