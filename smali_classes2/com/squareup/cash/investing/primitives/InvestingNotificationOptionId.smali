.class public final Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;
.super Ljava/lang/Object;
.source "InvestingNotificationOptionId.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId$Creator;
    }
.end annotation


# static fields
.field public static final BITCOIN_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            ">;"
        }
    .end annotation
.end field

.field public static final BITCOIN_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

.field public static final STOCKS_FOLLOWED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

.field public static final STOCKS_FOLLOWED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

.field public static final STOCKS_OWNED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

.field public static final STOCKS_OWNED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

.field public static final STOCK_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const-string v1, "STOCKS_OWNED_PERFORMANCE"

    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_OWNED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const-string v2, "STOCKS_OWNED_EARNINGS"

    invoke-direct {v1, v2}, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_OWNED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 3
    new-instance v2, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const-string v3, "STOCKS_FOLLOWED_PERFORMANCE"

    invoke-direct {v2, v3}, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_FOLLOWED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 4
    new-instance v3, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const-string v4, "STOCKS_FOLLOWED_EARNINGS"

    invoke-direct {v3, v4}, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_FOLLOWED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 5
    new-instance v4, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const-string v5, "BITCOIN_PERFORMANCE"

    invoke-direct {v4, v5}, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->BITCOIN_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    .line 6
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCK_OPTIONS:Ljava/util/Set;

    .line 7
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->BITCOIN_OPTIONS:Ljava/util/Set;

    new-instance v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    iget-object v0, p0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InvestingNotificationOptionId(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->id:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
