// import { Body, Controller, Post } from '@nestjs/common';
import { Controller } from '@nestjs/common';
import { AuthService } from '@/auth/auth.service';
// import { Public } from '@/utils/decorators/public.decorator';

@Controller('auth')
export class AuthController {
  constructor(private authService: AuthService) {}

  // @Public()
  // @Post('login')
  // async login(@Body() userLoginDTO) {}
}
