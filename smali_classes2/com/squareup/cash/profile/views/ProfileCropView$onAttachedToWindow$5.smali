.class public final Lcom/squareup/cash/profile/views/ProfileCropView$onAttachedToWindow$5;
.super Ljava/lang/Object;
.source "ProfileCropView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileCropView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/graphics/Bitmap;",
        "Lcom/squareup/cash/profile/views/ProfileCropView$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileCropView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileCropView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCropView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/profile/views/ProfileCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "croppedBitmap"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/profile/views/ProfileCropView$Result;

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileCropView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/profile/views/ProfileCropView;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/profile/views/ProfileCropView;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$CropScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/screens/profile/ProfileScreens$CropScreen;->photoUri:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/screens/RedactedParcelable;

    invoke-direct {v2, v1}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 8
    invoke-direct {v0, p1, v2}, Lcom/squareup/cash/profile/views/ProfileCropView$Result;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/cash/screens/Redacted;)V

    return-object v0
.end method
