.class public abstract Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView;
.super Lcom/squareup/cash/threeds/viewmodels/ViewType;
.source "ThreeDsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/threeds/viewmodels/ViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ErrorView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$RetryErrorView;,
        Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$FailErrorView;,
        Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$PendingErrorView;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/threeds/viewmodels/ViewType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/cash/threeds/viewmodels/ViewType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract getMessage()Ljava/lang/String;
.end method
