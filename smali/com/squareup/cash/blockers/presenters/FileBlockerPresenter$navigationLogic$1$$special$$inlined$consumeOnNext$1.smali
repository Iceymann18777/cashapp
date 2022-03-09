.class public final Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1$$special$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 FileBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1\n*L\n1#1,116:1\n118#2,13:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraAccessDenied;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraAccessDenied;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Category "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const v1, 0x7f110296

    goto :goto_0

    :cond_0
    const v1, 0x7f110297

    .line 11
    :goto_0
    invoke-direct {p1, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;I)V

    goto/16 :goto_1

    .line 12
    :cond_1
    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$HelpClick;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$HelpClick;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 14
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->helpItems:Ljava/util/List;

    .line 16
    invoke-direct {p1, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraError;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraError;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraError;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    invoke-direct {p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraError;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    goto :goto_1

    .line 21
    :cond_3
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$BlockerError;

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 23
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 25
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$BlockerError;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$BlockerError;->screenArgs:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v3, "null cannot be cast to non-null type com.squareup.cash.screens.blockers.BlockersScreens.Error"

    .line 27
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    invoke-interface {v2, v1, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_4
    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraAccessDeniedForever;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraAccessDeniedForever;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraPermissionScreen;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 32
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 33
    invoke-direct {p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraPermissionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    goto :goto_1

    .line 34
    :cond_5
    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$FileBlockerExplanationCanceled;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$FileBlockerExplanationCanceled;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 35
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 37
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 38
    invoke-interface {v1, p1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 40
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
