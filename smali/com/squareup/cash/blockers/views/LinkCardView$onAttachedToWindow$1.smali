.class public final synthetic Lcom/squareup/cash/blockers/views/LinkCardView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LinkCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/LinkCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/LinkCardView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/LinkCardView;

    const/4 v1, 0x1

    const-string/jumbo v4, "render"

    const-string/jumbo v5, "render(Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;

    const-string/jumbo v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/blockers/views/LinkCardView;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->EXPIRATION:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    instance-of v4, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Loading;

    .line 5
    iget-object v5, v2, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v5, v4}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 6
    instance-of v4, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->title:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->cardEditor:Lcom/squareup/cash/blockers/views/CardEditorComponent;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 12
    iget-object v4, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->hint:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->cardEditor:Lcom/squareup/cash/blockers/views/CardEditorComponent;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 16
    iget-object v4, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->countryCode:Lcom/squareup/protos/common/countries/Country;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "countryCode"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, "context.getString(R.string.card_postal_max_us)"

    const v9, 0x7f1101e1

    const v10, 0x7f1101dc

    const/16 v11, 0x66

    const/16 v12, 0x4d

    const/16 v13, 0x26

    if-eqz v7, :cond_4

    const/16 v14, 0xd

    if-eq v7, v14, :cond_3

    if-eq v7, v13, :cond_2

    if-eq v7, v12, :cond_1

    if-eq v7, v11, :cond_0

    .line 19
    new-instance v7, Ljava/lang/IllegalStateException;

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v4, v14, v5

    const-string v15, "Link card for country %s"

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v14, v6, v15, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v7}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v3}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setHint(I)V

    .line 22
    invoke-virtual {v3}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v5

    invoke-static {v3, v9, v8, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline95(Lcom/squareup/cash/blockers/views/CardEditor;ILjava/lang/String;Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    const v5, 0x7f1101db

    .line 23
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Lcom/squareup/cash/blockers/views/CardEditor;I)Landroid/widget/EditText;

    move-result-object v5

    const v6, 0x7f1101e0

    const-string v7, "context.getString(R.string.card_postal_max_ie)"

    .line 24
    invoke-static {v3, v6, v7, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline95(Lcom/squareup/cash/blockers/views/CardEditor;ILjava/lang/String;Landroid/widget/EditText;)V

    goto :goto_0

    :cond_1
    const v5, 0x7f1101da

    .line 25
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Lcom/squareup/cash/blockers/views/CardEditor;I)Landroid/widget/EditText;

    move-result-object v5

    const v6, 0x7f1101df

    const-string v7, "context.getString(R.string.card_postal_max_gb)"

    .line 26
    invoke-static {v3, v6, v7, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline95(Lcom/squareup/cash/blockers/views/CardEditor;ILjava/lang/String;Landroid/widget/EditText;)V

    goto :goto_0

    :cond_2
    const v5, 0x7f1101d9

    .line 27
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Lcom/squareup/cash/blockers/views/CardEditor;I)Landroid/widget/EditText;

    move-result-object v5

    const v6, 0x7f1101de

    const-string v7, "context.getString(R.string.card_postal_max_ca)"

    .line 28
    invoke-static {v3, v6, v7, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline95(Lcom/squareup/cash/blockers/views/CardEditor;ILjava/lang/String;Landroid/widget/EditText;)V

    goto :goto_0

    :cond_3
    const v5, 0x7f1101d8

    .line 29
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Lcom/squareup/cash/blockers/views/CardEditor;I)Landroid/widget/EditText;

    move-result-object v5

    const v6, 0x7f1101dd

    const-string v7, "context.getString(R.string.card_postal_max_au)"

    .line 30
    invoke-static {v3, v6, v7, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline95(Lcom/squareup/cash/blockers/views/CardEditor;ILjava/lang/String;Landroid/widget/EditText;)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {v3, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Lcom/squareup/cash/blockers/views/CardEditor;I)Landroid/widget/EditText;

    move-result-object v5

    .line 32
    invoke-static {v3, v9, v8, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline95(Lcom/squareup/cash/blockers/views/CardEditor;ILjava/lang/String;Landroid/widget/EditText;)V

    .line 33
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v13, :cond_5

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_5

    .line 34
    sget-object v4, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;->NUMERIC_ABC:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    goto :goto_1

    .line 35
    :cond_5
    sget-object v4, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;->ALPHA:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    .line 36
    :goto_1
    iput-object v4, v3, Lcom/squareup/cash/blockers/views/CardEditor;->postalCodeKeyboardMode:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    .line 37
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->cardEditor:Lcom/squareup/cash/blockers/views/CardEditorComponent;

    .line 38
    iget-object v3, v3, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 39
    iget-boolean v4, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->postalEnabled:Z

    .line 40
    iget-boolean v5, v3, Lcom/squareup/cash/blockers/views/CardEditor;->postalEnabled:Z

    if-eq v5, v4, :cond_6

    .line 41
    iput-boolean v4, v3, Lcom/squareup/cash/blockers/views/CardEditor;->postalEnabled:Z

    .line 42
    invoke-virtual {v3}, Lcom/squareup/cash/blockers/views/CardEditor;->updateCardComponentVisibility()V

    .line 43
    :cond_6
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 44
    iget-object v4, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nextButtonText:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->skipButtonText:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 47
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->skipButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    sget-object v4, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    invoke-virtual {v3, v4}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    goto :goto_2

    .line 49
    :cond_7
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    sget-object v4, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    invoke-virtual {v3, v4}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 50
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v5, Lcom/squareup/cash/blockers/views/NfcCardDetector;->ACTIONS:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_1b

    .line 53
    iget-boolean v0, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nfcCardLinkingEnabled:Z

    .line 54
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->iconEditStateListener:Lcom/squareup/cash/blockers/views/IconEditStateListener;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_9

    sget-object v4, Lcom/squareup/cash/common/ui/CardIcon;->GENERIC_EMV:Lcom/squareup/cash/common/ui/CardIcon;

    goto :goto_4

    :cond_9
    sget-object v4, Lcom/squareup/cash/common/ui/CardIcon;->BLANK:Lcom/squareup/cash/common/ui/CardIcon;

    :goto_4
    const-string v5, "icon"

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, v3, Lcom/squareup/cash/blockers/views/IconEditStateListener;->currentEditIcon:Lcom/squareup/cash/common/ui/CardIcon;

    iget-object v6, v3, Lcom/squareup/cash/blockers/views/IconEditStateListener;->unknownCardIcon:Lcom/squareup/cash/common/ui/CardIcon;

    if-ne v5, v6, :cond_a

    .line 57
    iput-object v4, v3, Lcom/squareup/cash/blockers/views/IconEditStateListener;->currentEditIcon:Lcom/squareup/cash/common/ui/CardIcon;

    .line 58
    iget-object v5, v3, Lcom/squareup/cash/blockers/views/IconEditStateListener;->iconView:Lcom/squareup/cash/blockers/views/CardIconView;

    sget-object v6, Lcom/squareup/cash/blockers/views/CardIconView$Direction;->TO_LEFT:Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    invoke-virtual {v5, v4, v6}, Lcom/squareup/cash/blockers/views/CardIconView;->setIcon(Lcom/squareup/cash/common/ui/CardIcon;Lcom/squareup/cash/blockers/views/CardIconView$Direction;)V

    .line 59
    :cond_a
    iput-object v4, v3, Lcom/squareup/cash/blockers/views/IconEditStateListener;->unknownCardIcon:Lcom/squareup/cash/common/ui/CardIcon;

    .line 60
    :cond_b
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->nfcCardLinkingDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_c
    if-eqz v0, :cond_1b

    .line 61
    iget-object v0, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->activityEvent:Lio/reactivex/Observable;

    .line 62
    sget-object v3, Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$paused$1;->INSTANCE:Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$paused$1;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    sget-object v3, Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$paused$2;->INSTANCE:Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$paused$2;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->activity:Landroid/app/Activity;

    iget-object v4, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->unhandledIntent:Lio/reactivex/Observable;

    const-string/jumbo v5, "paused"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "activity"

    .line 65
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "intent"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 67
    invoke-virtual {v5}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 68
    :cond_d
    new-instance v6, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;

    invoke-direct {v6, v0, v5, v3, v4}, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;-><init>(Lio/reactivex/Observable;Landroid/nfc/NfcAdapter;Landroid/app/Activity;Lio/reactivex/Observable;)V

    invoke-static {v6}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "Observable.wrap({ observ\u2026r::i\n          )\n      })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 69
    :cond_e
    :goto_5
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    const-string v3, "Observable.never()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :goto_6
    sget-object v3, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 71
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "NfcCardDetector.card(act\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v3, Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$1;-><init>(Lcom/squareup/cash/blockers/views/LinkCardView;)V

    .line 74
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    sget-object v3, Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$$inlined$errorHandlingSubscribe$1;

    .line 76
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 77
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v4, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->nfcCardLinkingDisposable:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_c

    .line 79
    :cond_f
    instance-of v4, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$InstrumentTypeMismatch;

    if-eqz v4, :cond_10

    .line 80
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->cardEditor:Lcom/squareup/cash/blockers/views/CardEditorComponent;

    .line 81
    iget-object v3, v3, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 82
    invoke-virtual {v3}, Lcom/squareup/cash/blockers/views/CardEditor;->clear()V

    .line 83
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$InstrumentTypeMismatch;

    .line 84
    iget-object v0, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$InstrumentTypeMismatch;->title:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 86
    :cond_10
    instance-of v4, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Failure;

    if-eqz v4, :cond_1b

    .line 87
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->cardEditor:Lcom/squareup/cash/blockers/views/CardEditorComponent;

    .line 88
    iget-object v4, v4, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 89
    sget-object v5, Lcom/squareup/cash/blockers/views/CardEditor;->Companion:Lcom/squareup/cash/blockers/views/CardEditor$Companion;

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Failure;

    .line 90
    iget-object v7, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Failure;->failureField:Lcom/squareup/protos/franklin/common/FieldName;

    .line 91
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v8, 0x0

    if-nez v7, :cond_11

    goto :goto_7

    .line 92
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_15

    if-eq v7, v6, :cond_14

    if-eq v7, v5, :cond_13

    const/16 v9, 0x8

    if-eq v7, v9, :cond_12

    :goto_7
    move-object v7, v8

    goto :goto_8

    .line 93
    :cond_12
    sget-object v7, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->SECURITY_CODE:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    goto :goto_8

    .line 94
    :cond_13
    sget-object v7, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->POSTAL:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    goto :goto_8

    :cond_14
    move-object v7, v3

    goto :goto_8

    .line 95
    :cond_15
    sget-object v7, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->NUMBER:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    .line 96
    :goto_8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_16

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    .line 97
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "component is null, not clearing or focusing"

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 98
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1a

    if-eq v9, v6, :cond_19

    if-eq v9, v5, :cond_18

    const/4 v3, 0x3

    if-eq v9, v3, :cond_17

    goto :goto_9

    .line 99
    :cond_17
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 100
    :cond_18
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 102
    :cond_19
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 103
    :cond_1a
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    move-object v3, v7

    .line 107
    :goto_a
    invoke-virtual {v4, v3}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    .line 108
    :goto_b
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/LinkCardView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 109
    iget-object v0, v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Failure;->title:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1b
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
