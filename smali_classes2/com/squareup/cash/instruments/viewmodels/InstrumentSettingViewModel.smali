.class public final Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;
.super Ljava/lang/Object;
.source "InstrumentSettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;,
        Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;
    }
.end annotation


# instance fields
.field public final currencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public final icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;

.field public final name:Ljava/lang/String;

.field public final nameStyleType:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;

.field public final pendingVerification:Z

.field public final showChevron:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;ZZLcom/squareup/protos/common/CurrencyCode;)V
    .locals 1

    const-string v0, "nameStyleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->nameStyleType:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;

    iput-object p3, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;

    iput-boolean p4, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->showChevron:Z

    iput-boolean p5, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->pendingVerification:Z

    iput-object p6, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->nameStyleType:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->nameStyleType:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->showChevron:Z

    iget-boolean v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->showChevron:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->pendingVerification:Z

    iget-boolean v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->pendingVerification:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

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

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->nameStyleType:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->showChevron:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->pendingVerification:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InstrumentSettingViewModel(name="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameStyleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->nameStyleType:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showChevron="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->showChevron:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->pendingVerification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
