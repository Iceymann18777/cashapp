.class public final enum Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;
.super Ljava/lang/Enum;
.source "OverlayDocumentType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

.field public static final enum IdCard:Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

.field public static final enum Passport:Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    new-instance v1, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    const-string v2, "Passport"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;->Passport:Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    const-string v2, "IdCard"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;->IdCard:Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;->$VALUES:[Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;
    .locals 1

    const-class v0, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    return-object p0
.end method

.method public static values()[Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;
    .locals 1

    sget-object v0, Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;->$VALUES:[Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    invoke-virtual {v0}, [Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    return-object v0
.end method
