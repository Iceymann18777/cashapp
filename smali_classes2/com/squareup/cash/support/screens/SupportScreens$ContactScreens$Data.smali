.class public final Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;
.super Ljava/lang/Object;
.source "SupportScreens.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

.field public final email:Ljava/lang/String;

.field public final exitScreen:Lapp/cash/broadway/screen/Screen;

.field public final flowToken:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final paymentToken:Ljava/lang/String;

.field public final phoneNumber:Ljava/lang/String;

.field public final supportNodeToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->flowToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->supportNodeToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->paymentToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    iput-object p5, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->phoneNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->email:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->message:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->flowToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->supportNodeToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->paymentToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->phoneNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->email:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->message:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 1
    :cond_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flowToken"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v3

    invoke-direct/range {p0 .. p8}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V

    return-object v0
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

    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->flowToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->flowToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->supportNodeToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->supportNodeToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->paymentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->paymentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->phoneNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    iget-object p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

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

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->flowToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->supportNodeToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->paymentToken:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/support/ContactOption;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->email:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->message:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Data(flowToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->flowToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportNodeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->supportNodeToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->paymentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exitScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

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

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->flowToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->supportNodeToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->paymentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
