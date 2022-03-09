.class public final Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;
.super Ljava/lang/Object;
.source "RealCustomerLimitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->syncLimits(Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse;

    const-string/jumbo v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;-><init>(Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    return-object p1
.end method
