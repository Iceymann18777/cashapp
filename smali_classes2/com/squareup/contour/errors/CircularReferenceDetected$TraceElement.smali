.class public final Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;
.super Ljava/lang/Object;
.source "CircularReferenceDetected.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/contour/errors/CircularReferenceDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceElement"
.end annotation


# instance fields
.field public final referencedFrom:Ljava/lang/StackTraceElement;

.field public final seenAt:Ljava/lang/StackTraceElement;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;->seenAt:Ljava/lang/StackTraceElement;

    iput-object p3, p0, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;->referencedFrom:Ljava/lang/StackTraceElement;

    return-void
.end method
