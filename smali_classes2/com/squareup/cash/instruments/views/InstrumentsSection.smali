.class public final Lcom/squareup/cash/instruments/views/InstrumentsSection;
.super Landroid/widget/LinearLayout;
.source "InstrumentsSection.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/instruments/viewmodels/AccountInstrumentViewModel;",
        "Lcom/squareup/cash/instruments/presenters/AccountInstrumentViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstrumentsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstrumentsSection.kt\ncom/squareup/cash/instruments/views/InstrumentsSection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1819#2,2:51\n*E\n*S KotlinDebug\n*F\n+ 1 InstrumentsSection.kt\ncom/squareup/cash/instruments/views/InstrumentsSection\n*L\n37#1,2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u001b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/InstrumentsSection;",
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/instruments/viewmodels/AccountInstrumentViewModel;",
        "Lcom/squareup/cash/instruments/presenters/AccountInstrumentViewEvent;",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "model",
        "setModel",
        "(Lcom/squareup/cash/instruments/viewmodels/AccountInstrumentViewModel;)V",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/presenters/AccountInstrumentViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/InstrumentsSection;->inflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/presenters/AccountInstrumentViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/InstrumentsSection;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lcom/squareup/cash/instruments/viewmodels/AccountInstrumentViewModel;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/AccountInstrumentViewModel;->providedRows:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/instruments/views/InstrumentsSection;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00d9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.instruments.views.InstrumentSettingView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/instruments/views/InstrumentSettingView;

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getIconView()Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    move-result-object v3

    .line 8
    iget-object v5, v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    const/4 v7, 0x5

    if-ne v5, v7, :cond_0

    const v5, 0x7f08017b

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v5, 0x7f080110

    goto :goto_1

    :cond_2
    const v5, 0x7f080244

    goto :goto_1

    .line 11
    :cond_3
    sget-object v5, Lcom/squareup/protos/common/instrument/InstrumentType;->BALANCE:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 12
    sget-object v5, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const v5, 0x7f08024e

    goto :goto_1

    :cond_4
    const v5, 0x7f08024d

    goto :goto_1

    :cond_5
    const v5, 0x7f080121

    .line 13
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    .line 15
    iget-object v5, v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->title:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v2, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 19
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v3, v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->inlineButtonText:Ljava/lang/String;

    const/16 v5, 0x8

    if-nez v3, :cond_7

    .line 21
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getButtonView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-boolean v3, v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->showChevron:Z

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getChevronView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getChevronView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getButtonView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getButtonView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getChevronView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_2
    iget-object v3, v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->state:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v6, :cond_8

    .line 30
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getStateIconView()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v5, v2, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->stateAlertDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getStateIconView()Landroid/widget/ImageView;

    move-result-object v3

    const v5, 0x7f1102f0

    invoke-static {v3, v5}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    .line 32
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getStateIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33
    :cond_9
    invoke-virtual {v2}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getStateIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v3, Lcom/squareup/cash/instruments/views/InstrumentsSection$addInstrumentEntry$1;

    invoke-direct {v3, p0, v1}, Lcom/squareup/cash/instruments/views/InstrumentsSection$addInstrumentEntry$1;-><init>(Lcom/squareup/cash/instruments/views/InstrumentsSection;Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/AccountInstrumentViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/instruments/views/InstrumentsSection;->setModel(Lcom/squareup/cash/instruments/viewmodels/AccountInstrumentViewModel;)V

    return-void
.end method
