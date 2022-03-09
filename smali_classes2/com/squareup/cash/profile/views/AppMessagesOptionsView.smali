.class public final Lcom/squareup/cash/profile/views/AppMessagesOptionsView;
.super Lcom/squareup/cash/profile/views/NotificationOptionsView;
.source "AppMessagesOptionsView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0015\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\tR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001d\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/AppMessagesOptionsView;",
        "Lcom/squareup/cash/profile/views/NotificationOptionsView;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/ui/widget/CompoundSettingView;",
        "vibrateView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getVibrateView",
        "()Lcom/squareup/cash/ui/widget/CompoundSettingView;",
        "vibrateView",
        "Lcom/squareup/cash/profile/views/BasicSettingView;",
        "ringtoneView$delegate",
        "getRingtoneView",
        "()Lcom/squareup/cash/profile/views/BasicSettingView;",
        "ringtoneView",
        "Lcom/squareup/preferences/UriPreference;",
        "ringtonePreference",
        "Lcom/squareup/preferences/UriPreference;",
        "lightView$delegate",
        "getLightView",
        "lightView",
        "Lcom/squareup/preferences/BooleanPreference;",
        "lightPreference",
        "Lcom/squareup/preferences/BooleanPreference;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "vibratePreference",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final lightPreference:Lcom/squareup/preferences/BooleanPreference;

.field public final lightView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final ringtonePreference:Lcom/squareup/preferences/UriPreference;

.field public final ringtoneView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final vibratePreference:Lcom/squareup/preferences/BooleanPreference;

.field public final vibrateView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;

    const-string v2, "ringtoneView"

    const-string v3, "getRingtoneView()Lcom/squareup/cash/profile/views/BasicSettingView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;

    const-string v2, "vibrateView"

    const-string v3, "getVibrateView()Lcom/squareup/cash/ui/widget/CompoundSettingView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;

    const-string v2, "lightView"

    const-string v3, "getLightView()Lcom/squareup/cash/ui/widget/CompoundSettingView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtonePreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratePreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPreference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/profile/views/NotificationOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->ringtonePreference:Lcom/squareup/preferences/UriPreference;

    iput-object p4, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->vibratePreference:Lcom/squareup/preferences/BooleanPreference;

    iput-object p5, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->lightPreference:Lcom/squareup/preferences/BooleanPreference;

    const p1, 0x7f0a0405

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0320

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->ringtoneView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0427

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->vibrateView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a023e

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->lightView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final getRingtoneView()Lcom/squareup/cash/profile/views/BasicSettingView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->ringtoneView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/BasicSettingView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    new-instance v3, L-$$LambdaGroup$js$gIIpoh1O6D_74XchooSeiwoc8Hw;

    invoke-direct {v3, v2, p0}, L-$$LambdaGroup$js$gIIpoh1O6D_74XchooSeiwoc8Hw;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->getRingtoneView()Lcom/squareup/cash/profile/views/BasicSettingView;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$js$gIIpoh1O6D_74XchooSeiwoc8Hw;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$js$gIIpoh1O6D_74XchooSeiwoc8Hw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/squareup/cash/profile/views/BasicSettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->getRingtoneView()Lcom/squareup/cash/profile/views/BasicSettingView;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->ringtonePreference:Lcom/squareup/preferences/UriPreference;

    invoke-virtual {p0, v0, v3}, Lcom/squareup/cash/profile/views/NotificationOptionsView;->updateRingtoneDescription(Lcom/squareup/cash/profile/views/BasicSettingView;Lcom/squareup/preferences/UriPreference;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->vibrateView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x2

    aget-object v5, v1, v3

    invoke-interface {v0, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 9
    iget-object v5, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->vibratePreference:Lcom/squareup/preferences/BooleanPreference;

    invoke-virtual {v5}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->vibrateView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 11
    new-instance v3, L-$$LambdaGroup$ks$JtlTfaWSBVfvcoHfDx9xH-gM4xQ;

    invoke-direct {v3, v2, p0}, L-$$LambdaGroup$ks$JtlTfaWSBVfvcoHfDx9xH-gM4xQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->lightView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->lightPreference:Lcom/squareup/preferences/BooleanPreference;

    invoke-virtual {v3}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->lightView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 15
    new-instance v1, L-$$LambdaGroup$ks$JtlTfaWSBVfvcoHfDx9xH-gM4xQ;

    invoke-direct {v1, v4, p0}, L-$$LambdaGroup$ks$JtlTfaWSBVfvcoHfDx9xH-gM4xQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
