.class public final Lcom/squareup/cash/ui/PasscodeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PasscodeActivity.java"

# interfaces
.implements Lcom/squareup/thing/UiContainer;
.implements Lcom/squareup/cash/mooncake/themes/HasThemeInfo;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

.field public themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/squareup/cash/ui/PasscodeActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;Lcom/squareup/cash/db2/Instrument;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/squareup/cash/ui/PasscodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "payment"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "payment-token"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p0, p2, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    const-string p1, "instrument-token"

    .line 5
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "verification-instrument-token"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "verification-instrument-type"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string p0, "verification-instrument-suffix"

    .line 8
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "details-intent"

    .line 9
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public activeArgs()Lapp/cash/broadway/screen/Screen;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->Companion:Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "%s is empty"

    invoke-virtual {p2, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getThemeInfo()Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/PasscodeActivity;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/components/R$font;->moonCakeLight(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/PasscodeActivity;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/PasscodeActivity;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    return-object v0
.end method

.method public goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/Finish;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/squareup/cash/screens/Finish;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/screens/Finish;->result:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/cash/ui/history/PasscodeView$Result;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView$Result;->status:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/ui/history/PasscodeView$Result;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "details-intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v1, Lcom/squareup/cash/ui/viewpump/LineSpacingInterceptor;

    invoke-direct {v1}, Lcom/squareup/cash/ui/viewpump/LineSpacingInterceptor;-><init>()V

    const-string v2, "interceptor"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v7, Lio/github/inflationx/viewpump/ViewPump;

    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v3, v4

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/github/inflationx/viewpump/ViewPump;-><init>(Ljava/util/List;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sput-object v7, Lio/github/inflationx/viewpump/ViewPump;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/CashApp;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/BaseApplication;->component()Lcom/squareup/cash/SingletonComponent;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/ui/PasscodeActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    .line 20
    const-class v0, Lcom/squareup/cash/ui/PasscodeActivity;

    invoke-static {p0, v0}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    const-class v0, Lio/reactivex/Observable;

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    new-instance v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/ui/PasscodeActivity;Lio/reactivex/Observable;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V

    .line 23
    invoke-static {p1}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$1900(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/android/AndroidNotificationManager;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/squareup/cash/ui/PasscodeActivity;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "payment-token"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "instrument-token"

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "verification-instrument-token"

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "verification-instrument-type"

    const/4 v4, -0x1

    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_0

    move-object v8, v2

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lcom/squareup/protos/common/instrument/InstrumentType;->fromValue(I)Lcom/squareup/protos/common/instrument/InstrumentType;

    move-result-object v3

    move-object v8, v3

    :goto_0
    const-string v3, "verification-instrument-suffix"

    .line 31
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "paymentToken"

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/squareup/cash/ui/PasscodeActivity;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "instrument"

    .line 33
    invoke-virtual {p0, v6, p1}, Lcom/squareup/cash/ui/PasscodeActivity;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    invoke-static {}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->generateToken()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lcom/squareup/cash/ui/PasscodeActivity;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Lcom/squareup/cash/notifications/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 36
    invoke-static {p0, v0, p1, v2}, Lcom/squareup/thing/Thing;->of(Lcom/squareup/thing/UiContainer;Ljava/lang/Object;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)Lcom/squareup/thing/Thing;

    move-result-object p1

    const v0, 0x1020002

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f1201d9

    .line 38
    invoke-virtual {p1, p0, v1}, Lcom/squareup/thing/Thing;->inflate(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d00d2

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/ui/PasscodeActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lcom/squareup/cash/lifecycle/ActivityEvent;->CREATE:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/PasscodeActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->DESTROY:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/PasscodeActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->PAUSE:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/PasscodeActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->RESUME:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/PasscodeActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->START:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/PasscodeActivity;->activityEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->STOP:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public populateWindowFlags(Lcom/squareup/thing/WindowFlags;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public updateWindowFlags()V
    .locals 0

    return-void
.end method
