.class public final Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;
.super Lcom/squareup/cash/screens/history/HistoryScreens;
.source "HistoryScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/history/HistoryScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionPicker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final availableReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentCurrency:Lcom/squareup/protos/common/CurrencyCode;

.field public final paymentToken:Ljava/lang/String;

.field public final showExtendedPicker:Z

.field public viewContext:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/Reaction;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "paymentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableReactions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/screens/history/HistoryScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentCurrency:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p3, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->availableReactions:Ljava/util/List;

    iput-boolean p4, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->showExtendedPicker:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentCurrency:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentCurrency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->availableReactions:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->availableReactions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->showExtendedPicker:Z

    iget-boolean p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->showExtendedPicker:Z

    if-ne v0, p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentCurrency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->availableReactions:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->showExtendedPicker:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReactionPicker(paymentToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentCurrency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->availableReactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showExtendedPicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->showExtendedPicker:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentCurrency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->availableReactions:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/common/Reaction;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->showExtendedPicker:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
