.class public final Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;
.super Ljava/lang/Object;
.source "AnimatedAmountTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedAmountTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedAmountTextView.kt\ncom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,366:1\n27#2,12:367\n51#2,12:379\n27#2,12:391\n51#2,12:403\n1064#3,3:415\n*E\n*S KotlinDebug\n*F\n+ 1 AnimatedAmountTextView.kt\ncom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text\n*L\n277#1,12:367\n277#1,12:379\n296#1,12:391\n296#1,12:403\n305#1,3:415\n*E\n"
.end annotation


# instance fields
.field public animationDirection:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

.field public characterXLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public enterAnimator:Landroid/animation/ValueAnimator;

.field public exitAnimator:Landroid/animation/ValueAnimator;

.field public fontAscent:F

.field public final text:Ljava/lang/String;

.field public textHeight:F

.field public textWidth:F

.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->this$0:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->text:Ljava/lang/String;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->characterXLocations:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->INCREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->animationDirection:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    return-void
.end method


# virtual methods
.method public final calculateDuration(Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_0

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x15e

    const-wide/16 v5, 0x1e

    sub-int/2addr v2, v4

    int-to-long v2, v2

    mul-long v2, v2, v5

    add-long/2addr v2, v0

    return-wide v2
.end method
