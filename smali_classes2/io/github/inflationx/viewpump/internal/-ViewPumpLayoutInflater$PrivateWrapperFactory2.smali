.class public final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;
.super Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateWrapperFactory2"
.end annotation


# instance fields
.field public final viewCreator:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;

    invoke-direct {v0, p1, p2}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;-><init>(Landroid/view/LayoutInflater$Factory2;Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V

    iput-object v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;->viewCreator:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    .line 2
    new-instance v7, Lio/github/inflationx/viewpump/InflateRequest;

    .line 3
    iget-object v6, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2;->viewCreator:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;)V

    invoke-virtual {v0, v7}, Lio/github/inflationx/viewpump/ViewPump;->inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    return-object p1
.end method
