.class public final Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$lambda$1;
.super Landroid/text/style/ClickableSpan;
.source "OpenSourceView.kt"


# instance fields
.field public final synthetic $konfettiView$inlined:Lnl/dionsegijn/konfetti/KonfettiView;

.field public final synthetic $spanCenter:F

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/OpenSourceView;


# direct methods
.method public constructor <init>(FFLandroid/text/SpannableString;Lcom/squareup/cash/profile/views/OpenSourceView;Landroid/text/SpannedString;[Landroid/text/Annotation;Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 0

    iput p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$lambda$1;->$spanCenter:F

    iput-object p4, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$lambda$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    iput-object p7, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$lambda$1;->$konfettiView$inlined:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$lambda$1;->$konfettiView$inlined:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 2
    new-instance v0, Lnl/dionsegijn/konfetti/ParticleSystem;

    invoke-direct {v0, p1}, Lnl/dionsegijn/konfetti/ParticleSystem;-><init>(Lnl/dionsegijn/konfetti/KonfettiView;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    const-wide v2, 0xffe63632L

    long-to-int v3, v2

    const/4 v2, 0x0

    aput v3, v1, v2

    const-wide v3, 0xffed514eL

    long-to-int v4, v3

    const/4 v3, 0x1

    aput v4, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/ParticleSystem;->addColors([I)Lnl/dionsegijn/konfetti/ParticleSystem;

    const-wide/16 v4, 0x0

    const-wide v6, 0x4076700000000000L    # 359.0

    .line 4
    invoke-virtual {v0, v4, v5, v6, v7}, Lnl/dionsegijn/konfetti/ParticleSystem;->setDirection(DD)Lnl/dionsegijn/konfetti/ParticleSystem;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 5
    invoke-virtual {v0, v1, v4}, Lnl/dionsegijn/konfetti/ParticleSystem;->setSpeed(FF)Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 6
    iget-object v1, v0, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    .line 7
    iput-boolean v3, v1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    const-wide/16 v4, 0x1388

    .line 8
    iput-wide v4, v1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    new-array v1, v3, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 9
    new-instance v4, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;

    iget-object v5, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$lambda$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0802cd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "context.getDrawable(R.dr\u2026open_source_heartfetti)!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2, p1}, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/ParticleSystem;->addShapes([Lnl/dionsegijn/konfetti/models/Shape;)Lnl/dionsegijn/konfetti/ParticleSystem;

    new-array v1, p1, [Lnl/dionsegijn/konfetti/models/Size;

    .line 10
    new-instance v4, Lnl/dionsegijn/konfetti/models/Size;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, p1}, Lnl/dionsegijn/konfetti/models/Size;-><init>(IFI)V

    aput-object v4, v1, v2

    new-instance p1, Lnl/dionsegijn/konfetti/models/Size;

    const/16 v4, 0x10

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {p1, v4, v5}, Lnl/dionsegijn/konfetti/models/Size;-><init>(IF)V

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/ParticleSystem;->addSizes([Lnl/dionsegijn/konfetti/models/Size;)Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 11
    iget p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$lambda$1;->$spanCenter:F

    iget-object v1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$lambda$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 12
    invoke-virtual {v1}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$lambda$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 14
    invoke-virtual {v3}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 16
    iget-object v3, v0, Lnl/dionsegijn/konfetti/ParticleSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    .line 17
    iput p1, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->minX:F

    .line 18
    iput v1, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->minY:F

    .line 19
    new-instance p1, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;-><init>()V

    const/16 v1, 0x64

    .line 20
    iput v1, p1, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->amountOfParticles:I

    .line 21
    iput-boolean v2, p1, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->isStarted:Z

    .line 22
    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/ParticleSystem;->startRenderSystem(Lnl/dionsegijn/konfetti/emitters/Emitter;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
