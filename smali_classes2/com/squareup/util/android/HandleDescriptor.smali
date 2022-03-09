.class public final Lcom/squareup/util/android/HandleDescriptor;
.super Ljava/lang/Object;
.source "TextViews.kt"


# instance fields
.field public final resourceFieldName:Ljava/lang/String;

.field public final selectHandleFieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "resourceFieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectHandleFieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/util/android/HandleDescriptor;->resourceFieldName:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/util/android/HandleDescriptor;->selectHandleFieldName:Ljava/lang/String;

    return-void
.end method
