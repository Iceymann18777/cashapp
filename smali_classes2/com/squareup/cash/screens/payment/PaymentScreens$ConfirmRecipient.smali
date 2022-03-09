.class public final Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;
.super Lcom/squareup/cash/screens/payment/PaymentScreens;
.source "PaymentScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/payment/PaymentScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmRecipient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accentColor:I

.field public final cashtag:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final colorizeAvatar:Z

.field public final countryCode:Lcom/squareup/protos/common/countries/Country;

.field public final customerId:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final displayName:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final email:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fillBackground:Z

.field public final lookupKey:Ljava/lang/String;

.field public final photoUrl:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sms:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;IZZLjava/lang/String;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/common/countries/Country;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashtag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/screens/payment/PaymentScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->customerId:Lcom/squareup/cash/screens/Redacted;

    iput-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->cashtag:Lcom/squareup/cash/screens/Redacted;

    iput-object p3, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->countryCode:Lcom/squareup/protos/common/countries/Country;

    iput-object p4, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->displayName:Lcom/squareup/cash/screens/Redacted;

    iput-object p5, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->photoUrl:Lcom/squareup/cash/screens/Redacted;

    iput p6, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->accentColor:I

    iput-boolean p7, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->colorizeAvatar:Z

    iput-boolean p8, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->fillBackground:Z

    iput-object p9, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->lookupKey:Ljava/lang/String;

    iput-object p10, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->email:Lcom/squareup/cash/screens/Redacted;

    iput-object p11, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->sms:Lcom/squareup/cash/screens/Redacted;

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

    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->customerId:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->customerId:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->cashtag:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->cashtag:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->countryCode:Lcom/squareup/protos/common/countries/Country;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->countryCode:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->displayName:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->displayName:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->photoUrl:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->photoUrl:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->accentColor:I

    iget v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->accentColor:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->colorizeAvatar:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->colorizeAvatar:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->fillBackground:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->fillBackground:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->lookupKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->lookupKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->email:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->email:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->sms:Lcom/squareup/cash/screens/Redacted;

    iget-object p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->sms:Lcom/squareup/cash/screens/Redacted;

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->customerId:Lcom/squareup/cash/screens/Redacted;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->cashtag:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->countryCode:Lcom/squareup/protos/common/countries/Country;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->displayName:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->photoUrl:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->accentColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->colorizeAvatar:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->fillBackground:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->lookupKey:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->email:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->sms:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConfirmRecipient(customerId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->customerId:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->cashtag:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->countryCode:Lcom/squareup/protos/common/countries/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->displayName:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->photoUrl:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->accentColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorizeAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->colorizeAvatar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fillBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->fillBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lookupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->lookupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->email:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->sms:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->customerId:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->cashtag:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->countryCode:Lcom/squareup/protos/common/countries/Country;

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
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->displayName:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->photoUrl:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->accentColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->colorizeAvatar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->fillBackground:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->lookupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->email:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->sms:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
