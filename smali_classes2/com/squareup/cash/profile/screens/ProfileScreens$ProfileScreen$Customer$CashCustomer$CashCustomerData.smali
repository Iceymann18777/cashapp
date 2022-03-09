.class public final Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;
.super Ljava/lang/Object;
.source "ProfileScreens.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CashCustomerData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final blockState:Lcom/squareup/protos/franklin/ui/BlockState;

.field public final cashtag:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final creditCardFee:Ljava/lang/Long;

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

.field public final isBusiness:Z

.field public final isCashCustomer:Z

.field public final isVerified:Z

.field public final photoUrl:Ljava/lang/String;

.field public final region:Lcom/squareup/protos/franklin/api/Region;

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

    new-instance v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/franklin/api/Region;ZZZLjava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;)V
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
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Lcom/squareup/protos/franklin/api/Region;",
            "ZZZ",
            "Ljava/lang/Long;",
            "Lcom/squareup/protos/franklin/ui/BlockState;",
            ")V"
        }
    .end annotation

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->displayName:Lcom/squareup/cash/screens/Redacted;

    iput-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->cashtag:Lcom/squareup/cash/screens/Redacted;

    iput-object p3, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->email:Lcom/squareup/cash/screens/Redacted;

    iput-object p4, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->sms:Lcom/squareup/cash/screens/Redacted;

    iput-object p5, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->photoUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iput-object p7, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->region:Lcom/squareup/protos/franklin/api/Region;

    iput-boolean p8, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isCashCustomer:Z

    iput-boolean p9, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isBusiness:Z

    iput-boolean p10, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isVerified:Z

    iput-object p11, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->creditCardFee:Ljava/lang/Long;

    iput-object p12, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

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

    instance-of v0, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->displayName:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->displayName:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->cashtag:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->cashtag:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->email:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->email:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->sms:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->sms:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->photoUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->photoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->region:Lcom/squareup/protos/franklin/api/Region;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isCashCustomer:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isCashCustomer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isBusiness:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isBusiness:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isVerified:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isVerified:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->creditCardFee:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->creditCardFee:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    iget-object p1, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

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

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->displayName:Lcom/squareup/cash/screens/Redacted;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->cashtag:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->email:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->sms:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->photoUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isCashCustomer:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isBusiness:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isVerified:Z

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->creditCardFee:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CashCustomerData(displayName="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->displayName:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->cashtag:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->email:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->sms:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCashCustomer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isCashCustomer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBusiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isBusiness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->creditCardFee:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->displayName:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->cashtag:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->email:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->sms:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->photoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->region:Lcom/squareup/protos/franklin/api/Region;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isCashCustomer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isBusiness:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->creditCardFee:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
