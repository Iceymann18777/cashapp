.class public final Lcom/squareup/cash/util/konfetti/Confetti$createView$1$1;
.super Ljava/lang/Object;
.source "confetti.kt"

# interfaces
.implements Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nconfetti.kt\nKotlin\n*S Kotlin\n*F\n+ 1 confetti.kt\ncom/squareup/cash/util/konfetti/Confetti$createView$1$1\n*L\n1#1,53:1\n40#1,2:54\n40#1,2:56\n*E\n*S KotlinDebug\n*F\n+ 1 confetti.kt\ncom/squareup/cash/util/konfetti/Confetti$createView$1$1\n*L\n30#1,2:54\n36#1,2:56\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_apply:Lnl/dionsegijn/konfetti/KonfettiView;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/util/konfetti/Confetti$createView$1$1;->$this_apply:Lnl/dionsegijn/konfetti/KonfettiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParticleSystemEnded(Lnl/dionsegijn/konfetti/KonfettiView;Lnl/dionsegijn/konfetti/ParticleSystem;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "system"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/util/konfetti/Confetti$createView$1$1;->$this_apply:Lnl/dionsegijn/konfetti/KonfettiView;

    if-nez p3, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onParticleSystemStarted(Lnl/dionsegijn/konfetti/KonfettiView;Lnl/dionsegijn/konfetti/ParticleSystem;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "system"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/util/konfetti/Confetti$createView$1$1;->$this_apply:Lnl/dionsegijn/konfetti/KonfettiView;

    if-nez p3, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
