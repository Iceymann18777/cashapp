.class public final Lcom/squareup/cash/ui/widget/SmsEditor;
.super Landroid/widget/LinearLayout;
.source "SmsEditor.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsEditor.kt\ncom/squareup/cash/ui/widget/SmsEditor\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,340:1\n168#2,2:341\n168#2,2:343\n168#2,2:345\n66#3,4:347\n66#3,4:351\n66#3,4:355\n*E\n*S KotlinDebug\n*F\n+ 1 SmsEditor.kt\ncom/squareup/cash/ui/widget/SmsEditor\n*L\n97#1,2:341\n100#1,2:343\n108#1,2:345\n133#1,4:347\n186#1,4:351\n207#1,4:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010C\u001a\u00020B\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0013\u0010!\u001a\u00020\u001b*\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020\u0014*\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\u0014*\u00020 2\u0006\u0010#\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010&R0\u0010*\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n )*\n\u0012\u0004\u0012\u00020\n\u0018\u00010(0(0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00101\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00104\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010303028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u00108\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@\u00a8\u0006H"
    }
    d2 = {
        "Lcom/squareup/cash/ui/widget/SmsEditor;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadListener;",
        "",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "validAlias",
        "()Lio/reactivex/Observable;",
        "smsNumber",
        "",
        "setPrefillText",
        "(Ljava/lang/String;)V",
        "onFinishInflate",
        "()V",
        "applyMooncakeStyle",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "changedView",
        "",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "digit",
        "onDigit",
        "(I)V",
        "",
        "onLongDigit",
        "(I)Z",
        "onBackspace",
        "onLongBackspace",
        "Landroid/text/Editable;",
        "countryCodeIsValid",
        "(Landroid/text/Editable;)Z",
        "countryCodeEndPosition",
        "(Landroid/text/Editable;)I",
        "numberStartPosition",
        "(Landroid/text/Editable;I)I",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lkotlin/Function0;",
        "kotlin.jvm.PlatformType",
        "keyEvent",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Landroid/widget/EditText;",
        "countryCallingCodeView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getCountryCallingCodeView",
        "()Landroid/widget/EditText;",
        "countryCallingCodeView",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/protos/common/countries/Country;",
        "countryCode",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "nationalNumberView$delegate",
        "getNationalNumberView",
        "nationalNumberView",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;",
        "useMooncakeTheme",
        "Z",
        "hasTextInputted",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ui_release"
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
.field public final countryCallingCodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final countryCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/protos/common/countries/Country;",
            ">;"
        }
    .end annotation
.end field

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public hasTextInputted:Z

.field public final keyEvent:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nationalNumberView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

.field public useMooncakeTheme:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/widget/SmsEditor;

    const-string v2, "countryCallingCodeView"

    const-string v3, "getCountryCallingCodeView()Landroid/widget/EditText;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/widget/SmsEditor;

    const-string v2, "nationalNumberView"

    const-string v3, "getNationalNumberView()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/widget/SmsEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0a0143

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->countryCallingCodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a027f

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->nationalNumberView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 4
    sget-object p1, Lcom/squareup/protos/common/countries/Country;->US:Lcom/squareup/protos/common/countries/Country;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(Country.US)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->countryCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<() -> Unit>()"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->keyEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->textEntryField:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    return-void
.end method

.method public static final access$fillCountryAndNumberFieldsFrom(Lcom/squareup/cash/ui/widget/SmsEditor;Landroid/text/Editable;Landroid/text/Editable;Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->countryCodeEndPosition(Landroid/text/Editable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v0}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 6
    invoke-interface {p2, v5, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->numberStartPosition(Landroid/text/Editable;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 8
    invoke-interface {p3}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3, v5, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Lcom/squareup/cash/ui/widget/SmsEditor;->countryCodeIsValid(Landroid/text/Editable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final applyMooncakeStyle()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->useMooncakeTheme:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 7
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->font:I

    .line 8
    invoke-static {v1, v2}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 10
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textSize:F

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 13
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textColor:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 16
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->hintColor:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    iget-object v3, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 22
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->font:I

    .line 23
    invoke-static {v1, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 24
    iget-object v3, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 25
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textSize:F

    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 28
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textColor:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 31
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->hintColor:I

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    const v0, 0x800003

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final countryCodeEndPosition(Landroid/text/Editable;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/16 v0, 0x2b

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 3
    :goto_1
    sget-object v2, Lcom/squareup/util/android/PhoneNumbers;->INSTANCE:Lcom/squareup/util/android/PhoneNumbers;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/util/android/PhoneNumbers;->isValidCountryCallingCode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final countryCodeIsValid(Landroid/text/Editable;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x2b

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v1, v0, :cond_3

    const/4 v3, 0x1

    .line 3
    :goto_1
    sget-object v4, Lcom/squareup/util/android/PhoneNumbers;->INSTANCE:Lcom/squareup/util/android/PhoneNumbers;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/util/android/PhoneNumbers;->isValidCountryCallingCode(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    if-eq v3, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public final getCountryCallingCodeView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->countryCallingCodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/widget/SmsEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getNationalNumberView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->nationalNumberView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/widget/SmsEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final numberStartPosition(Landroid/text/Editable;I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public onAbc()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->countryCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x0

    const-string v5, "disposables"

    if-eqz v3, :cond_3

    .line 8
    sget-object v6, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$1;

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/material/R$style;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v7

    new-instance v8, L-$$LambdaGroup$js$QyAPP-DXen37zTxEXUkXTx9DelM;

    invoke-direct {v8, v2, v1}, L-$$LambdaGroup$js$QyAPP-DXen37zTxEXUkXTx9DelM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/material/R$style;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v7

    new-instance v8, L-$$LambdaGroup$js$QyAPP-DXen37zTxEXUkXTx9DelM;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1}, L-$$LambdaGroup$js$QyAPP-DXen37zTxEXUkXTx9DelM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v7

    .line 11
    sget-object v8, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$4;

    .line 12
    invoke-static {v6, v2, v7, v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v6, "combineLatest(\n      cou\u2026!, t3.editable!!) }\n    )"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;

    invoke-direct {v6, p0, v1}, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/ui/widget/SmsEditor;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v6, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 16
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v1, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v3, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/R$style;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v3

    .line 21
    new-instance v6, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6;

    invoke-direct {v6, p0}, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/ui/widget/SmsEditor;)V

    .line 22
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object v6, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 24
    invoke-virtual {v3, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v3, "country.connect()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->keyEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 29
    sget-object v3, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$7;->INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$7;

    .line 30
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    sget-object v3, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 32
    invoke-virtual {v1, v4, v3, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public onBackspace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->keyEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;-><init>(Lcom/squareup/cash/ui/widget/SmsEditor;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onDecimal()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDigit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->keyEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/ui/widget/SmsEditor$onDigit$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/ui/widget/SmsEditor$onDigit$1;-><init>(Lcom/squareup/cash/ui/widget/SmsEditor;I)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter$LengthFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onLongBackspace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->keyEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/ui/widget/SmsEditor$onLongBackspace$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/widget/SmsEditor$onLongBackspace$1;-><init>(Lcom/squareup/cash/ui/widget/SmsEditor;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onLongDigit(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor;->hasTextInputted:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v1, 0x51

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setPrefillText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "smsNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "nationalNumberView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "countryCallingCodeView.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public validAlias()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/ui/widget/SmsEditor$validAlias$1;->INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$validAlias$1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/ui/widget/SmsEditor$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/widget/SmsEditor$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/ui/widget/SmsEditor$validAlias$2;->INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$validAlias$2;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/squareup/cash/ui/widget/SmsEditor$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/ui/widget/SmsEditor$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/squareup/cash/ui/widget/SmsEditor$validAlias$3;->INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$validAlias$3;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/squareup/cash/ui/widget/SmsEditor$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/ui/widget/SmsEditor$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_2
    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 4
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/cash/ui/widget/SmsEditor$validAlias$4;->INSTANCE:Lcom/squareup/cash/ui/widget/SmsEditor$validAlias$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(\n      cou\u2026 }\n      .startWith(None)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
