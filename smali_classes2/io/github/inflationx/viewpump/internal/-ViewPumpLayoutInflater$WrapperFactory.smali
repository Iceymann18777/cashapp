.class public final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapperFactory"
.end annotation


# instance fields
.field public final viewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactoryViewCreator;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactoryViewCreator;-><init>(Landroid/view/LayoutInflater$Factory;)V

    iput-object v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;->viewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    .line 2
    new-instance v8, Lio/github/inflationx/viewpump/InflateRequest;

    .line 3
    iget-object v6, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;->viewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;I)V

    invoke-virtual {v0, v8}, Lio/github/inflationx/viewpump/ViewPump;->inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lio/github/inflationx/viewpump/InflateResult;->view:Landroid/view/View;

    return-object p1
.end method
