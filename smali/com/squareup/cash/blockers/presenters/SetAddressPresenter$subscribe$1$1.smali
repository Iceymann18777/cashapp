.class public final Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$subscribe$1$1;
.super Ljava/lang/Object;
.source "SetAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;",
        "Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;",
        "Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$subscribe$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$subscribe$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$subscribe$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$subscribe$1$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$subscribe$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    check-cast p2, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;

    const-string/jumbo p1, "view"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "idv"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->isLoading:Z

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p2, Lcom/squareup/cash/blockers/viewmodels/IdvViewModel;->isLoading:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0x17f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/common/countries/Country;ZZLcom/squareup/protos/cash/ui/Color;I)Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    move-result-object p1

    return-object p1
.end method
