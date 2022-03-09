.class public final Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v9, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {v9, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-class v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/screens/Redacted;

    move-object v1, v0

    move v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/cash/screens/Redacted;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    return-object p1
.end method
