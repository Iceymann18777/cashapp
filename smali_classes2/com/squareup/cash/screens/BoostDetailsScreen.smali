.class public final Lcom/squareup/cash/screens/BoostDetailsScreen;
.super Lcom/squareup/cash/screens/BoostSheets;
.source "BoostScreens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/BoostDetailsScreen$Creator;,
        Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/BoostDetailsScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final presentationContext:Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;

.field public final token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/BoostDetailsScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/BoostDetailsScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/BoostDetailsScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/squareup/cash/screens/BoostSheets;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->presentationContext:Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;->BOOST_PICKER:Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/squareup/cash/screens/BoostSheets;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->presentationContext:Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;

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

    instance-of v0, p1, Lcom/squareup/cash/screens/BoostDetailsScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/BoostDetailsScreen;

    iget-object v0, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/BoostDetailsScreen;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->presentationContext:Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;

    iget-object p1, p1, Lcom/squareup/cash/screens/BoostDetailsScreen;->presentationContext:Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->presentationContext:Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BoostDetailsScreen(token="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->presentationContext:Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/BoostDetailsScreen;->presentationContext:Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
