.class public abstract Lcom/squareup/cash/boost/BoostDetailsViewModel;
.super Ljava/lang/Object;
.source "BoostDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;,
        Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDetails()Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;
.end method

.method public abstract getHeader()Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;
.end method
