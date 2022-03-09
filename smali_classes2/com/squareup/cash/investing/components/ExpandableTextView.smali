.class public final Lcom/squareup/cash/investing/components/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ExpandableTextView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandableTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableTextView.kt\ncom/squareup/cash/investing/components/ExpandableTextView\n+ 2 Views.kt\ncom/squareup/util/android/Views\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,71:1\n569#2,3:72\n84#3:75\n72#3,2:76\n110#3:78\n72#3,4:79\n74#3,2:83\n84#3:85\n72#3,2:86\n110#3:88\n72#3,4:89\n74#3,2:93\n*E\n*S KotlinDebug\n*F\n+ 1 ExpandableTextView.kt\ncom/squareup/cash/investing/components/ExpandableTextView\n*L\n42#1,3:72\n55#1:75\n55#1,2:76\n56#1:78\n56#1,4:79\n55#1,2:83\n62#1:85\n62#1,2:86\n63#1:88\n63#1,4:89\n62#1,2:93\n*E\n"
.end annotation


# instance fields
.field public accentColor:I

.field public charThreshold:I

.field public expanded:Z

.field public originalText:Ljava/lang/String;

.field public showLessLabel:Ljava/lang/String;

.field public showMoreLabel:Ljava/lang/String;

.field public final toggleClickListener$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xfa

    .line 2
    iput p1, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->charThreshold:I

    const-string p1, "Show More"

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->showMoreLabel:Ljava/lang/String;

    const-string p1, "Show Less"

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->showLessLabel:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "textColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->accentColor:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->expanded:Z

    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2;-><init>(Lcom/squareup/cash/investing/components/ExpandableTextView;)V

    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->toggleClickListener$delegate:Lkotlin/Lazy;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->originalText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toggle()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->expanded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->expanded:Z

    const/16 v2, 0x11

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->originalText:Ljava/lang/String;

    const-string v5, "\n"

    invoke-static {v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 5
    iget v4, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->accentColor:I

    .line 6
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->showLessLabel:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->originalText:Ljava/lang/String;

    iget v5, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->charThreshold:I

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u2026"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 14
    iget v4, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->accentColor:I

    .line 15
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 17
    iget-object v6, p0, Lcom/squareup/cash/investing/components/ExpandableTextView;->showMoreLabel:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
