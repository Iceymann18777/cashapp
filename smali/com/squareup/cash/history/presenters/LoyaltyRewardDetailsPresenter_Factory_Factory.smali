.class public final Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter_Factory_Factory;
.super Ljava/lang/Object;
.source "LoyaltyRewardDetailsPresenter_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter_Factory_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;

    invoke-direct {v0}, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$Factory;-><init>()V

    return-object v0
.end method
