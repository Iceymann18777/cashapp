.class public final Lcom/squareup/cash/data/profile/RealProfileManager$drawerData$1;
.super Ljava/lang/Object;
.source "RealProfileManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileManager;->drawerData()Lio/reactivex/Observable;
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
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/profile/DrawerData;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/common/CashDrawerData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/profile/RealProfileManager$drawerData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/profile/RealProfileManager$drawerData$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/profile/RealProfileManager$drawerData$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/profile/RealProfileManager$drawerData$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealProfileManager$drawerData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/profile/DrawerData;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/DrawerData;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    .line 5
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
