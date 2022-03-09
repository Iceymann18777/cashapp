.class public final Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;
.super Ljava/lang/Object;
.source "BlockersScreens.kt"

# interfaces
.implements Lcom/squareup/cash/screens/blockers/BlockersScreens;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkCardScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Creator;,
        Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bankAccountAllowed:Z

.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final cardHintOverride:Ljava/lang/String;

.field public final fromPasscodeScreen:Z

.field public final instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

.field public final paymentInitiatorData:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
            ">;"
        }
    .end annotation
.end field

.field public final sendingToBusinessWithCredit:Z

.field public final title:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

.field public final titleOverride:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/cash/screens/Redacted;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "ZZ",
            "Lcom/squareup/cash/screens/Redacted<",
            "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInitiatorData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-object p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->title:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    iput-object p3, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->titleOverride:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->cardHintOverride:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->fromPasscodeScreen:Z

    iput-object p6, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    iput-boolean p7, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->bankAccountAllowed:Z

    iput-boolean p8, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->sendingToBusinessWithCredit:Z

    iput-object p9, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->paymentInitiatorData:Lcom/squareup/cash/screens/Redacted;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/cash/screens/Redacted;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 1
    new-instance v0, Lcom/squareup/cash/screens/RedactedParcelable;

    invoke-direct {v0, v2}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v9, p6

    move/from16 v11, p8

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/cash/screens/Redacted;)V

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

    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->title:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->title:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->titleOverride:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->titleOverride:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->cardHintOverride:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->cardHintOverride:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->fromPasscodeScreen:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->fromPasscodeScreen:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->bankAccountAllowed:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->bankAccountAllowed:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->sendingToBusinessWithCredit:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->sendingToBusinessWithCredit:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->paymentInitiatorData:Lcom/squareup/cash/screens/Redacted;

    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->paymentInitiatorData:Lcom/squareup/cash/screens/Redacted;

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

.method public getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->title:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->titleOverride:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->cardHintOverride:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->fromPasscodeScreen:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->bankAccountAllowed:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->sendingToBusinessWithCredit:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->paymentInitiatorData:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LinkCardScreen(blockersData="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->title:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->titleOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardHintOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->cardHintOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromPasscodeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->fromPasscodeScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccountAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->bankAccountAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendingToBusinessWithCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->sendingToBusinessWithCredit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInitiatorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->paymentInitiatorData:Lcom/squareup/cash/screens/Redacted;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->title:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->titleOverride:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->cardHintOverride:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->fromPasscodeScreen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->bankAccountAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->sendingToBusinessWithCredit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->paymentInitiatorData:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
