.class public final Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;",
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
    .locals 5

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

    invoke-static {v4, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    return-object p1
.end method
