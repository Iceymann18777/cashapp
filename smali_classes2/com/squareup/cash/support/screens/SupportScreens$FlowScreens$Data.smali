.class public final Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;
.super Ljava/lang/Object;
.source "SupportScreens.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exitScreen:Lapp/cash/broadway/screen/Screen;

.field public final flowToken:Ljava/lang/String;

.field public final parentNodeToken:Ljava/lang/String;

.field public final paymentToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->parentNodeToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;
    .locals 1

    and-int/lit8 p1, p5, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->parentNodeToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "flowToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exitScreen"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    invoke-direct {p0, p1, p4, p3, p2}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V

    return-object p0
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

    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->parentNodeToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->parentNodeToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    iget-object p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

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
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->parentNodeToken:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Data(flowToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentNodeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->parentNodeToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exitScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->parentNodeToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
