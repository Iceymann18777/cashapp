.class public final Lcom/squareup/cash/profile/views/NoDocumentView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileDocumentsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/NoDocumentView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsView.kt\ncom/squareup/cash/profile/views/NoDocumentView$6\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,309:1\n36#2:310\n32#2:311\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsView.kt\ncom/squareup/cash/profile/views/NoDocumentView$6\n*L\n304#1:310\n304#1:311\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/NoDocumentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/NoDocumentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/NoDocumentView$6;->this$0:Lcom/squareup/cash/profile/views/NoDocumentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/NoDocumentView$6;->this$0:Lcom/squareup/cash/profile/views/NoDocumentView;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
