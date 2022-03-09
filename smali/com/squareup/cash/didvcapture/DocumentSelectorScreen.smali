.class public final Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;
.super Ljava/lang/Object;
.source "DocumentSelectorScreen.kt"

# interfaces
.implements Lapp/cash/broadway/screen/Screen;
.implements Lcom/squareup/cash/screens/blockers/BlockersScreens;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/didvcapture/DocumentSelectorScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final helpItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field public final invocation:Lcom/squareup/cash/didvcapture/DIdvInvocation;

.field public final startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/didvcapture/DIdvInvocation;Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;)V
    .locals 1

    const-string v0, "invocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->invocation:Lcom/squareup/cash/didvcapture/DIdvInvocation;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    .line 2
    iget-object p2, p1, Lcom/squareup/cash/didvcapture/DIdvInvocation;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/DIdvInvocation;->helpItems:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->helpItems:Ljava/util/List;

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

    instance-of v0, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->invocation:Lcom/squareup/cash/didvcapture/DIdvInvocation;

    iget-object v1, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->invocation:Lcom/squareup/cash/didvcapture/DIdvInvocation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    iget-object p1, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

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
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->invocation:Lcom/squareup/cash/didvcapture/DIdvInvocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/didvcapture/DIdvInvocation;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DocumentSelectorScreen(invocation="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->invocation:Lcom/squareup/cash/didvcapture/DIdvInvocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startupCaptureDocumentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->invocation:Lcom/squareup/cash/didvcapture/DIdvInvocation;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/squareup/cash/didvcapture/DIdvInvocation;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
