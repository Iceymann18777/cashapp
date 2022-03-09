.class public final Lcom/squareup/cash/sharesheet/ShareSheetPresenter$modelUpdates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareSheetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/ShareSheetPresenter;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/sharesheet/ShareTargetsManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/sharesheet/ShareSheetViewModel;",
        "Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate;",
        "Lcom/squareup/cash/sharesheet/ShareSheetViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareSheetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareSheetPresenter.kt\ncom/squareup/cash/sharesheet/ShareSheetPresenter$modelUpdates$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1517#2:150\n1588#2,2:151\n1590#2:154\n1517#2:155\n1588#2,3:156\n1#3:153\n*E\n*S KotlinDebug\n*F\n+ 1 ShareSheetPresenter.kt\ncom/squareup/cash/sharesheet/ShareSheetPresenter$modelUpdates$1\n*L\n58#1:150\n58#1,2:151\n58#1:154\n73#1:155\n73#1,3:156\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/ShareSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/ShareSheetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$modelUpdates$1;->this$0:Lcom/squareup/cash/sharesheet/ShareSheetPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;

    check-cast p2, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate;

    const-string v0, "currentModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate$DataUpdated;

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 4
    check-cast p2, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate$DataUpdated;

    .line 5
    iget-object v0, p2, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate$DataUpdated;->shareTargets:Ljava/util/List;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;->sharingOptions:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;

    .line 11
    iget-object v6, v6, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;->title:Ljava/lang/String;

    .line 12
    invoke-interface {v1}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;

    if-eqz v4, :cond_2

    .line 13
    iget-boolean v3, v4, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;->loading:Z

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v4, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$modelUpdates$1;->this$0:Lcom/squareup/cash/sharesheet/ShareSheetPresenter;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;

    .line 17
    invoke-interface {v1}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v1}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;->getId()Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/4 v8, 0x4

    if-eq v7, v8, :cond_4

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 20
    sget-object v7, Lcom/squareup/cash/sharesheet/ShareIcon;->MORE_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_4
    sget-object v7, Lcom/squareup/cash/sharesheet/ShareIcon;->SAVE_TO_PHOTOS_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    goto :goto_3

    .line 22
    :cond_5
    sget-object v7, Lcom/squareup/cash/sharesheet/ShareIcon;->COPY_TO_CLIPBOARD_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    goto :goto_3

    .line 23
    :cond_6
    sget-object v7, Lcom/squareup/cash/sharesheet/ShareIcon;->SMS_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    goto :goto_3

    .line 24
    :cond_7
    sget-object v7, Lcom/squareup/cash/sharesheet/ShareIcon;->INSTAGRAM_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    goto :goto_3

    .line 25
    :cond_8
    sget-object v7, Lcom/squareup/cash/sharesheet/ShareIcon;->TWITTER_ICON:Lcom/squareup/cash/sharesheet/ShareIcon;

    .line 26
    :goto_3
    invoke-direct {v4, v6, v7, v3, v1}, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/ShareIcon;ZLjava/lang/Object;)V

    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_9
    new-instance p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;

    .line 29
    iget-object v4, p2, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate$DataUpdated;->headerText:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 31
    :cond_a
    instance-of v0, p2, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate$SharingCompleted;

    if-eqz v0, :cond_11

    .line 32
    check-cast p2, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate$SharingCompleted;

    .line 33
    iget-object p2, p2, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate$SharingCompleted;->result:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult;

    .line 34
    iget-object v0, p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;->headerText:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;->sharingOptions:Ljava/util/List;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;

    .line 39
    iget-object v4, v1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;->title:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    instance-of v4, p2, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Loading;

    .line 42
    iget-object v5, v1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;->icon:Lcom/squareup/cash/sharesheet/ShareIcon;

    iget-object v1, v1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;->target:Ljava/lang/Object;

    const-string v7, "title"

    .line 43
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "icon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "target"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;

    invoke-direct {v7, v5, v6, v4, v1}, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/ShareIcon;ZLjava/lang/Object;)V

    move-object v1, v7

    .line 44
    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_c
    instance-of p1, p2, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Failure;

    if-nez p1, :cond_d

    move-object p1, v2

    goto :goto_5

    :cond_d
    move-object p1, p2

    :goto_5
    check-cast p1, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Failure;

    if-eqz p1, :cond_e

    .line 46
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Failure;->failureMessage:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object p1, v2

    .line 47
    :goto_6
    instance-of v1, p2, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Success;

    if-nez v1, :cond_f

    move-object p2, v2

    :cond_f
    check-cast p2, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Success;

    if-eqz p2, :cond_10

    .line 48
    iget-object v2, p2, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Success;->successMessage:Ljava/lang/String;

    .line 49
    :cond_10
    new-instance p2, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;

    invoke-direct {p2, v0, v3, p1, v2}, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_7
    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
