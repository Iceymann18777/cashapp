.class public final Lcom/squareup/cash/data/recipients/RealRecipientVendor$requestStatus$1;
.super Ljava/lang/Object;
.source "RealRecipientVendor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/recipients/RealRecipientVendor;->requestStatus()Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/data/recipients/SearchStatus;",
        "Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientVendor$requestStatus$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/recipients/RealRecipientVendor$requestStatus$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/recipients/RealRecipientVendor$requestStatus$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/recipients/RealRecipientVendor$requestStatus$1;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientVendor$requestStatus$1;

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
    check-cast p1, Lcom/squareup/cash/data/recipients/SearchStatus;

    const-string/jumbo v0, "searchStatus"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;->FINISHED:Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;->IN_FLIGHT:Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;

    :goto_0
    return-object p1
.end method
